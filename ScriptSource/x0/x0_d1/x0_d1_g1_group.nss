/* GESTURE SCRIPT - PC performs gesture and voicechat GROUP */

void main()
{
    object oSource = GetPCSpeaker();
    PlayVoiceChat(VOICE_CHAT_GROUP, oSource);
    AssignCommand(oSource, PlayAnimation(ANIMATION_LOOPING_TALK_FORCEFUL));
}

