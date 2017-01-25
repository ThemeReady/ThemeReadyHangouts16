.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Lkdf;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final as:I


# instance fields
.field private aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private aC:Ldii;

.field private aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field private final aE:Ldjg;

.field private aF:Z

.field private aG:Landroid/view/Menu;

.field private aH:Z

.field private aI:Ldiw;

.field private aJ:I

.field private aK:Z

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lbjx;

.field public al:I

.field public am:Livi;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:I

.field private at:Ljfq;

.field private au:Ldjl;

.field private av:Z

.field private aw:Ldje;

.field private final ax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldjf;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Z

.field private az:Ldkp;

.field public b:Lekg;

.field public c:Lekf;

.field public d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public e:Ldjl;

.field public final f:Ldhu;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 480
    sget v0, Lgyc;->fV:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    .line 481
    sget v0, Lgyc;->fW:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 523
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 541
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldjg;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1003
    const-string v0, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    aput-object v3, v1, v2

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1487
    const/16 v0, 0x2afc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x272e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2afd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b03

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b02

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1348
    packed-switch p0, :pswitch_data_0

    .line 1362
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1350
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1352
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1354
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1356
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1358
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1360
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1362
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 1402
    const/16 v0, 0x632

    .line 1403
    packed-switch p0, :pswitch_data_0

    .line 1420
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call in unknown UI state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lilk;->a(Ljava/lang/String;)V

    .line 1423
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 1424
    return-void

    .line 1405
    :pswitch_0
    const/16 v0, 0x633

    .line 1406
    goto :goto_0

    .line 1408
    :pswitch_1
    const/16 v0, 0x634

    .line 1409
    goto :goto_0

    .line 1411
    :pswitch_2
    const/16 v0, 0x635

    .line 1412
    goto :goto_0

    .line 1414
    :pswitch_3
    const/16 v0, 0x636

    .line 1415
    goto :goto_0

    .line 1417
    :pswitch_4
    const/16 v0, 0x955

    .line 1418
    goto :goto_0

    .line 1403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 1454
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5446
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "showError:%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5448
    const/16 v1, 0x2710

    .line 5449
    invoke-static {v0, v1}, Ldiy;->a(Ljava/lang/String;I)Ldiy;

    move-result-object v0

    .line 5450
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldiy;->a(Lbz;Ljava/lang/String;)V

    .line 1455
    return-void
.end method

.method private f(Z)V
    .locals 18

    .prologue
    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 747
    const-string v2, "hangout_invitee_users"

    .line 749
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 751
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 752
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 754
    const-string v2, "pstn_caller"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lefq;

    .line 756
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 757
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 759
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 760
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 763
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 765
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    .line 768
    invoke-virtual {v3}, Ldjl;->r()Ldjl;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 767
    invoke-virtual/range {v2 .. v15}, Ldhu;->a(Ldjl;ZLjava/util/List;ZLefq;IZIZJLnbb;Ljava/lang/String;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v2}, Ldhu;->s()Ldjp;

    move-result-object v4

    .line 783
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 784
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 787
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 788
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 789
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Ldjp;->b(I)V

    .line 821
    :goto_0
    return-void

    .line 792
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v2}, Ldhu;->x()V

    .line 794
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekf;

    const-string v3, "android.permission.CAMERA"

    .line 795
    invoke-interface {v2, v3}, Lekf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 799
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldhu;->a(Z)V

    .line 803
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldhu;->b(Z)V

    .line 808
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    const-class v3, Lilg;

    .line 809
    invoke-virtual {v2, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    const-class v5, Ljfq;

    .line 810
    invoke-virtual {v3, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lilc;->a()V

    .line 813
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ldjp;->a(I)V

    .line 814
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldhu;->a(Z)V

    .line 816
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 819
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    .line 820
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    goto/16 :goto_0
.end method

.method private g(Z)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    const-class v6, Ldmt;

    invoke-virtual {v0, v6}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    invoke-interface {v0}, Ldmt;->d()Z

    move-result v0

    .line 1112
    const-string v6, "Babel_calls"

    const/16 v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Is in Express Lane call: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v6}, Ldhu;->n()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v0, :cond_b

    .line 1116
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    if-eqz v0, :cond_5

    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 4069
    const-class v3, Ldir;

    .line 4070
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4071
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4075
    invoke-static {v0}, Ldjl;->a(Landroid/content/SharedPreferences;)Ldjl;

    move-result-object v3

    .line 4076
    invoke-virtual {v2, v3}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4058
    :goto_0
    if-eqz v0, :cond_1

    .line 4059
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4060
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4061
    new-instance v0, Ldir;

    invoke-direct {v0, v2, v3}, Ldir;-><init>(IZ)V

    .line 1119
    :goto_1
    if-nez v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1124
    const/4 v0, 0x4

    .line 1176
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 4079
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 4063
    goto :goto_1

    .line 1126
    :cond_2
    invoke-virtual {v0}, Ldir;->a()I

    move-result v2

    .line 1127
    invoke-virtual {v0}, Ldir;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1129
    :cond_3
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hangout previously exited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1132
    const/4 v0, 0x4

    goto :goto_2

    .line 1134
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    invoke-static {v0, v2}, Ldir;->a(Landroid/content/Context;Ldjl;)V

    move v0, v1

    .line 1136
    goto :goto_2

    .line 1140
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    .line 1141
    invoke-virtual {v0}, Ldjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v6

    invoke-static {v6}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 1143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1144
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lffv;->f(I)V

    .line 1145
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1146
    goto :goto_2

    .line 1149
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)V

    .line 1151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1152
    goto :goto_2

    .line 1154
    :cond_7
    if-nez v5, :cond_8

    if-eqz p1, :cond_a

    .line 1156
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->v()V

    .line 1158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1159
    goto :goto_2

    :cond_9
    move v0, v3

    .line 1161
    goto :goto_2

    :cond_a
    move v0, v2

    .line 1163
    goto/16 :goto_2

    .line 1165
    :cond_b
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    .line 1166
    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Ldjp;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1167
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0}, Ldjp;->e()Ldjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 1169
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    .line 1170
    if-nez v5, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 1173
    :cond_e
    const-string v0, "Babel_calls"

    const-string v2, "There\'s a different joined ongoing gcomm or EL call."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    invoke-virtual {v0}, Ldjl;->s()V

    .line 1175
    sget v0, Lhdf;->eq:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1176
    goto/16 :goto_2
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0}, Ldjp;->g()Z

    move-result v0

    :goto_0
    return v0

    .line 1298
    :cond_0
    const/4 v0, 0x0

    .line 1296
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 824
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const-string v0, "Babel_calls"

    const-string v1, "Creating camera capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v0

    invoke-static {v0}, Liuz;->b(Landroid/content/Context;)Liuz;

    move-result-object v0

    .line 827
    invoke-virtual {v0, v3}, Liuz;->b(Z)V

    .line 828
    invoke-virtual {v0, v3}, Liuz;->a(Z)V

    .line 829
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v1}, Ldhu;->g()Liwe;

    move-result-object v1

    if-nez v1, :cond_1

    .line 830
    const-string v0, "Babel_calls"

    const-string v1, "Call was not created before initiating capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 836
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldmj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->n()V

    .line 840
    :cond_0
    return-void

    .line 832
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v1}, Ldhu;->g()Liwe;

    move-result-object v1

    invoke-interface {v1, v0}, Liwe;->a(Liwo;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1367
    const-string v0, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "changeUiState: %s->%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1372
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1373
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1369
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1367
    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne p1, v0, :cond_0

    .line 1395
    :goto_0
    return-void

    .line 1379
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1381
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1383
    if-ne p1, v7, :cond_1

    .line 1384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldjg;

    invoke-virtual {v0}, Ldjg;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    invoke-virtual {v0}, Ldjl;->l()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1386
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjf;

    .line 1391
    invoke-interface {v1, p1}, Ldjf;->a(I)V

    goto :goto_1

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Ldii;

    invoke-virtual {v0, p1}, Ldii;->a(I)V

    goto :goto_0
.end method

.method public a(Livr;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Ljava/util/Set",
            "<",
            "Livq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 904
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 905
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v3, Lgyc;->A:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 906
    if-eqz v3, :cond_2

    .line 907
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 910
    sget v0, Lhdf;->gf:I

    .line 913
    invoke-virtual {p1}, Livr;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 934
    :goto_1
    if-eqz v1, :cond_1

    .line 935
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 937
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Livr;->e:Livr;

    if-eq p1, v0, :cond_0

    sget-object v0, Livr;->f:Livr;

    if-ne p1, v0, :cond_4

    .line 941
    :cond_0
    const/16 v0, 0x7f

    .line 938
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 945
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 948
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 907
    goto :goto_0

    .line 917
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    .line 918
    sget v0, Lhdf;->gc:I

    move v2, v0

    .line 919
    goto :goto_1

    .line 921
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    .line 922
    sget v0, Lhdf;->ge:I

    move v2, v0

    .line 923
    goto :goto_1

    .line 925
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    .line 926
    sget v0, Lhdf;->gd:I

    move v2, v0

    .line 927
    goto :goto_1

    .line 929
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    .line 930
    sget v0, Lhdf;->gf:I

    move v2, v0

    goto :goto_1

    .line 942
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1458
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Z

    if-eqz v0, :cond_0

    .line 1460
    invoke-static {p1, p2}, Ldiy;->a(Ljava/lang/String;I)Ldiy;

    move-result-object v0

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldiy;->a(Lbz;Ljava/lang/String;)V

    .line 1470
    :goto_0
    return-void

    .line 1464
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v0

    .line 1465
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldiy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1463
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldjp;->a(Z)V

    .line 1293
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 843
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v3, Lgyc;->cI:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 845
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldjg;

    invoke-virtual {v0}, Ldjg;->h()I

    move-result v4

    .line 846
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 847
    if-eqz v4, :cond_0

    .line 848
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 852
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 854
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 846
    goto :goto_0

    :cond_3
    move v1, v2

    .line 848
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->o()Z

    move-result v0

    .line 5100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 1430
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgyc;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    .line 1431
    invoke-virtual {v1}, Ldhu;->g()Liwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Liwe;)V

    .line 1433
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-nez v0, :cond_1

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1437
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-nez v0, :cond_2

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    .line 1442
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v2, Lgyc;->bT:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 885
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ar:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 886
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2858
    sget v0, Lhdf;->eI:I

    .line 2859
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v3}, Ldhu;->l()Liuz;

    move-result-object v3

    .line 2860
    if-eqz v3, :cond_0

    .line 2861
    invoke-virtual {v3}, Liuz;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2873
    const-string v4, "Babel_calls"

    .line 2875
    invoke-virtual {v3}, Liuz;->h()I

    move-result v3

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown camera type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2873
    invoke-static {v4, v3, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2879
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 892
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 885
    goto :goto_0

    .line 2863
    :pswitch_0
    invoke-virtual {v3}, Liuz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2864
    sget v0, Lhdf;->eJ:I

    goto :goto_1

    .line 2868
    :pswitch_1
    invoke-virtual {v3}, Liuz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2869
    sget v0, Lhdf;->eK:I

    goto :goto_1

    .line 2861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1507
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-ne v0, p1, :cond_0

    .line 1524
    :goto_0
    return-void

    .line 1510
    :cond_0
    if-eqz p1, :cond_1

    .line 1511
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacs;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1512
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1516
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 1517
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1519
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1521
    const/16 v0, 0x62e

    .line 1523
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 1522
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->k()Livn;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {v0}, Livn;->c()Livr;

    move-result-object v1

    invoke-virtual {v0}, Livn;->d()Ljava/util/Set;

    move-result-object v0

    .line 897
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Livr;Ljava/util/Set;)V

    .line 900
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1040
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    if-nez v0, :cond_1

    .line 1041
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Z

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    const/16 v4, 0x63

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "maybeDoStartup: HangoutFragment not ready to start onStartComplete="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " permissionsRequested="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    :goto_0
    return-void

    .line 1049
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekf;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1051
    sget v0, Lhdf;->eP:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1052
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1105
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_2
    new-instance v0, Ldje;

    .line 3231
    invoke-direct {v0, p0}, Ldje;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 1054
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldje;

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldje;

    invoke-virtual {v0, v2}, Ldhu;->a(Liwg;)V

    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->l()Liuz;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_3

    .line 1059
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Liuz;->a(Z)V

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->e()Ldhp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldje;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    .line 1067
    invoke-virtual {v2}, Ldhu;->e()Ldhp;

    move-result-object v2

    invoke-virtual {v2}, Ldhp;->c()Ldhq;

    move-result-object v2

    .line 1066
    invoke-virtual {v0, v2}, Ldje;->a(Ldhq;)V

    .line 1074
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1075
    :goto_2
    const-string v2, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1080
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1081
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1077
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1075
    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1084
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1086
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v8, :cond_6

    .line 1087
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1074
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)I

    move-result v0

    goto :goto_2

    .line 1091
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->g()Liwe;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1092
    new-instance v0, Livi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v2}, Ldhu;->g()Liwe;

    move-result-object v2

    invoke-direct {v0, v2}, Livi;-><init>(Liwe;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    .line 1093
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    invoke-virtual {v0, v8}, Livi;->a(I)V

    .line 1096
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjf;

    .line 1099
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldjg;

    invoke-interface {v1, v4}, Ldjf;->a(Ldjg;)V

    goto :goto_3

    .line 1101
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Z

    .line 1102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Ldii;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldjg;

    invoke-virtual {v1}, Ldjg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldii;->a(I)V

    .line 1103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Ldiw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldiw;->a(Lrk;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1343
    invoke-super {p0, p1}, Lkdf;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Z

    .line 1345
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1195
    if-nez p1, :cond_2

    .line 1196
    if-ne p2, v2, :cond_1

    .line 1197
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1198
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1202
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1203
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    goto :goto_0

    .line 1204
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1205
    if-ne p2, v2, :cond_0

    .line 1206
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljyb;

    .line 1207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    invoke-virtual {v0}, Ljyb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    .line 1209
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbk;->a(Landroid/content/Context;)Lefq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1211
    :cond_4
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldhu;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0, p1}, Lkdf;->onAttach(Landroid/app/Activity;)V

    .line 571
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 572
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Ljfq;

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    const-class v1, Lekg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekg;

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    const-class v1, Lekf;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekf;

    .line 566
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjf;

    .line 721
    invoke-interface {v1, p1}, Ldjf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 723
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 576
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    .line 580
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v2

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    aput-object v5, v4, v6

    .line 582
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    if-nez p1, :cond_3

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    invoke-virtual {v0}, Ldjl;->r()Ldjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjx;

    .line 599
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 601
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 605
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    .line 606
    invoke-virtual {v0}, Ldjl;->l()I

    move-result v0

    if-eq v0, v6, :cond_4

    const-string v0, "hangout_mute_camera"

    .line 607
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 609
    :goto_1
    const-string v2, "hangout_pstn_call"

    .line 610
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 613
    if-ne v2, v1, :cond_5

    .line 614
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    .line 623
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekf;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lekf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 625
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekf;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lekf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    if-ne v2, v7, :cond_1

    .line 630
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 634
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekg;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    new-instance v3, Ldjc;

    invoke-direct {v3, p0}, Ldjc;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Lekg;->a(ILekh;)V

    .line 643
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekg;

    new-instance v2, Lekk;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Lekk;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lekg;->a(Lekk;Ljava/util/List;)V

    .line 652
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekf;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lekg;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v2, Ldjd;

    invoke-direct {v2, p0}, Ldjd;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 667
    :cond_2
    return-void

    .line 593
    :cond_3
    const-string v0, "HangoutFragment_current_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldjl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    .line 594
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 595
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    .line 596
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 607
    goto/16 :goto_1

    .line 616
    :cond_5
    if-eqz v0, :cond_6

    .line 617
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    goto/16 :goto_2

    .line 619
    :cond_6
    iput v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:I

    goto/16 :goto_2

    .line 648
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 968
    sget v0, Lacs;->ix:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 969
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    .line 970
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Landroid/view/Menu;

    sget v3, Lgyc;->A:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2956
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2957
    if-eqz v0, :cond_2

    .line 2959
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2962
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v4}, Ldhu;->k()Livn;

    move-result-object v4

    .line 2963
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Livn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 973
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 974
    return-void

    :cond_2
    move v0, v2

    .line 2959
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 674
    sget v0, Lacs;->ho:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 676
    new-instance v1, Ldkp;

    invoke-direct {v1, p0, v0}, Ldkp;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    .line 678
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldps;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldps;

    .line 679
    sget v2, Lgyc;->cc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldps;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 681
    new-instance v1, Ldii;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Lkff;

    invoke-direct {v1, v2, v4}, Ldii;-><init>(Lbs;Lkfm;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Ldii;

    .line 683
    sget v1, Lgyc;->ca:I

    .line 684
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 685
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldkp;)V

    .line 686
    sget v1, Lgyc;->bJ:I

    .line 687
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 688
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ldkp;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 689
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 691
    sget v1, Lgyc;->ec:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 692
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 694
    sget v1, Lgyc;->bC:I

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 696
    sget v2, Lgyc;->cN:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 697
    sget v2, Lgyc;->cO:I

    .line 698
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 700
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    invoke-virtual {v2}, Ldjl;->e()Ljava/lang/String;

    move-result-object v4

    .line 701
    new-instance v5, Ldiw;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjx;

    .line 1730
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v2}, Ldhu;->s()Ldjp;

    move-result-object v2

    .line 1731
    if-nez v2, :cond_0

    .line 1733
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:Ldjl;

    .line 1735
    :goto_0
    invoke-virtual {v2}, Ldjl;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    .line 702
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Ldiw;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Ldiw;

    .line 703
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Ldiw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkcf;

    const-class v2, Lgkf;

    .line 710
    invoke-virtual {v1, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkf;

    const-class v2, Lfoa;

    new-instance v3, Ldjh;

    .line 2020
    invoke-direct {v3, p0}, Ldjh;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 714
    invoke-static {v4}, Lfoa;->a(Ljava/lang/String;)Lgkc;

    move-result-object v4

    .line 711
    invoke-interface {v1, v2, v3, v4}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    .line 715
    return-object v0

    .line 1734
    :cond_0
    invoke-virtual {v2}, Ldjp;->d()Ldjl;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1735
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1336
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1337
    invoke-super {p0}, Lkdf;->onDestroy()V

    .line 1338
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1339
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 983
    invoke-super {p0}, Lkdf;->onDestroyOptionsMenu()V

    .line 984
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 988
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgyc;->cI:I

    if-ne v0, v1, :cond_1

    .line 990
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x379

    .line 989
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 991
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    invoke-virtual {v0}, Ldkp;->d()V

    .line 998
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 992
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgyc;->A:I

    if-ne v0, v1, :cond_2

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    invoke-virtual {v0}, Ldkp;->f()V

    goto :goto_0

    .line 994
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgyc;->bT:I

    if-ne v0, v1, :cond_0

    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    invoke-virtual {v0}, Ldkp;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1267
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1268
    invoke-super {p0}, Lkdf;->onPause()V

    .line 1270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1274
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1275
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 979
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1246
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1247
    invoke-super {p0}, Lkdf;->onResume()V

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1250
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldmb;)V

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ldkp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldlz;)V

    .line 1258
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1262
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1263
    return-void

    .line 1254
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1279
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1281
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1282
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1283
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1284
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Z

    .line 1287
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1013
    invoke-super {p0}, Lkdf;->onStart()V

    .line 1014
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Z

    .line 1016
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1017
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1018
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1303
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1304
    invoke-super {p0}, Lkdf;->onStop()V

    .line 1306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->l()Liuz;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0}, Liuz;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1309
    invoke-virtual {v0, v1}, Liuz;->a(Z)V

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldje;

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldje;

    invoke-virtual {v0, v2}, Ldhu;->b(Liwg;)V

    .line 1314
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldje;

    .line 1317
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1318
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1332
    :goto_0
    return-void

    .line 1321
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Z

    if-eqz v0, :cond_4

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldjf;

    .line 1323
    invoke-interface {v1}, Ldjf;->s_()V

    goto :goto_1

    .line 1325
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1327
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    if-eqz v0, :cond_5

    .line 1328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    invoke-virtual {v0}, Livi;->a()V

    .line 1329
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    .line 1331
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1181
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v2, :cond_0

    .line 1182
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1190
    :goto_0
    return v0

    .line 1185
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v2, v0, :cond_1

    .line 1187
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v1}, Ldhu;->f()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1190
    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4217
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Z

    .line 4218
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 4220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)I

    move-result v0

    .line 4223
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    if-eqz v1, :cond_0

    .line 4224
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    invoke-virtual {v1}, Livi;->a()V

    .line 4225
    new-instance v1, Livi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v2}, Ldhu;->g()Liwe;

    move-result-object v2

    invoke-direct {v1, v2}, Livi;-><init>(Liwe;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Livi;

    .line 4229
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lekf;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lekf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4230
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 4233
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1238
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1399
    return-void
.end method

.method t()Ldjl;
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldjl;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1483
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Ldjl;

    move-result-object v0

    invoke-virtual {v0}, Ldjl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1497
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0}, Ldjp;->F()I

    move-result v0

    .line 1500
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1501
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1527
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1535
    :goto_0
    return-void

    .line 1530
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldhu;

    invoke-virtual {v0}, Ldhu;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1533
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
