.class public Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgc;
.implements Ljrc;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbjz;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lbjz;->b:Landroid/content/Context;

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1263
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbjx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 600
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 605
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 606
    invoke-interface {v0, p1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v2

    .line 607
    if-eqz v1, :cond_0

    .line 614
    invoke-interface {v0, v2}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 615
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 616
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "sms_only"

    .line 617
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 618
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljfy;->d()I

    .line 5135
    :cond_0
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 5136
    const-class v1, Lbag;

    invoke-static {p0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbag;

    .line 5137
    const-class v2, Lgbx;

    invoke-static {p0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbx;

    .line 5138
    new-instance v3, Lbjx;

    invoke-direct {v3, v0, v1, v2, p1}, Lbjx;-><init>(Ljfv;Lbag;Lgbx;Ljava/lang/String;)V

    .line 621
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Lefu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    new-instance v0, Lefu;

    invoke-direct {v0, v2, v3}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p0}, Lacs;->y(Landroid/content/Context;)Ljava/io/File;

    .line 178
    return-object v1
.end method

.method public static a(Ljfx;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfx;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1140
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljfx;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1142
    new-instance v1, Liz;

    invoke-direct {v1}, Liz;-><init>()V

    .line 1143
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1154
    :goto_0
    return-object v0

    .line 1147
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1148
    invoke-static {v0}, Lesf;->a(Ljava/lang/String;)Lesf;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_2

    .line 1150
    invoke-virtual {v0}, Lesf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1154
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1251
    const-class v0, Ljfv;

    .line 1252
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 1253
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljfy;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 1254
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1132
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1133
    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1134
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljfy;->d()I

    .line 1136
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 984
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 986
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljfv;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 987
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 988
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 989
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 994
    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 995
    invoke-virtual {v1, v3, v4}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v1

    .line 996
    invoke-virtual {v1}, Ljfy;->d()I

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 1001
    invoke-virtual {v0, v1, v5}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljfy;->d()I

    .line 1003
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1027
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1028
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1029
    invoke-virtual {v0, v1, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljfy;->d()I

    .line 1031
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 882
    const-class v0, Lfoq;

    .line 883
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 884
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    .line 885
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    const/16 v2, 0xe

    .line 882
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;IIZ)V

    .line 888
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 889
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    .line 890
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljfy;->d()I

    .line 892
    invoke-static {p0, p1, p2}, Lbjz;->b(Landroid/content/Context;Lbjx;Z)V

    .line 893
    return-void
.end method

.method public static a(Landroid/content/Context;Lfop;IZ)V
    .locals 2

    .prologue
    .line 1213
    invoke-virtual {p1}, Lfop;->a()I

    move-result v0

    .line 1214
    new-instance v1, Lbki;

    invoke-direct {v1, v0, p0, p2, p3}, Lbki;-><init>(ILandroid/content/Context;IZ)V

    .line 1238
    const-class v0, Lflm;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    invoke-interface {v0, v1}, Lflm;->a(Lfli;)V

    .line 1242
    const/16 v0, 0x21

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;IIZ)V

    .line 1247
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6131
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 802
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 285
    array-length v0, p1

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbka;

    invoke-direct {v1, p1, p0}, Lbka;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljfy;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    .line 1283
    return-void
.end method

.method public static a(Ljgb;Lefu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjy;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgb;",
            "Lefu;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesf;",
            ">;",
            "Lbjy;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 639
    if-eqz p1, :cond_0

    .line 640
    iget-object v0, p1, Lefu;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 641
    const-string v0, "gaia_id"

    iget-object v1, p1, Lefu;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 646
    :goto_0
    iget-object v0, p1, Lefu;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 647
    const-string v0, "chat_id"

    iget-object v1, p1, Lefu;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 653
    :cond_0
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 654
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 655
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 656
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 658
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    .line 660
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 661
    if-eqz p6, :cond_2

    .line 662
    const-string v2, "phone_verification"

    .line 5159
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 5160
    :cond_1
    const/4 v0, 0x0

    .line 662
    :goto_2
    invoke-interface {p0, v2, v0}, Ljgb;->c(Ljava/lang/String;Ljava/util/Set;)Ljgb;

    .line 665
    :cond_2
    if-eqz p7, :cond_5

    .line 666
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbjy;->c:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 667
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbjy;->e:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 669
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbjy;->d:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 670
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbjy;->b:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 671
    const-string v0, "gv_sms_integration_shown"

    iget-boolean v1, p7, Lbjy;->f:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 672
    const-string v0, "account_age_group"

    iget v1, p7, Lbjy;->a:I

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;I)Ljgb;

    .line 673
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbjy;->g:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 676
    iget-object v0, p7, Lbjy;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 677
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbjy;->q:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 680
    :cond_3
    iget-object v0, p7, Lbjy;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 681
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbjy;->r:Ljava/lang/Integer;

    .line 683
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 681
    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;I)Ljgb;

    .line 685
    :cond_4
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbjy;->h:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 686
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbjy;->i:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 687
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbjy;->j:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 688
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbjy;->k:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 689
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbjy;->l:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 691
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbjy;->m:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 692
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbjy;->n:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 694
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbjy;->o:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 695
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbjy;->p:Z

    invoke-interface {p0, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 698
    :cond_5
    return-void

    .line 643
    :cond_6
    const-string v0, "Babel"

    const-string v1, "updateAccount: GAIA_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    goto/16 :goto_0

    .line 649
    :cond_7
    const-string v0, "Babel"

    const-string v1, "updateAccount: CHAT_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    goto/16 :goto_1

    .line 5163
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5164
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 5165
    invoke-virtual {v0}, Lesf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 5168
    goto/16 :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const-string v0, "count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v1, v2

    .line 215
    :goto_0
    if-ge v1, v4, :cond_4

    .line 218
    const/16 v0, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 222
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    const-string v6, "Babel"

    const/16 v7, 0x47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid account: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isEmptyName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " nameEqualsGaiaId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lbjx;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1013
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1014
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1015
    invoke-interface {v0, v1, v2, v3}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1013
    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 764
    invoke-static {p0, p1}, Lbjz;->h(Landroid/content/Context;I)Ljfx;

    move-result-object v0

    .line 765
    if-nez v0, :cond_0

    .line 766
    const/4 v0, 0x0

    .line 768
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1258
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 1259
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1268
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 1269
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjx;J)V
    .locals 4

    .prologue
    .line 1081
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1082
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1083
    invoke-virtual {v0, v1, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljfy;->d()I

    .line 1085
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjx;Z)V
    .locals 3

    .prologue
    .line 902
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setGvSmsIntegration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 910
    :cond_0
    const-class v0, Lfoq;

    .line 911
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 912
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    .line 913
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    const/16 v2, 0xd

    .line 910
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;IIZ)V

    .line 916
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 917
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 918
    invoke-virtual {v0, v1, p2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 919
    invoke-virtual {v0}, Ljfy;->d()I

    .line 920
    if-nez p2, :cond_1

    .line 924
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 925
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 926
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljfy;->d()I

    .line 929
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9131
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1175
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1177
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7131
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 839
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8131
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 843
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbjx;)J
    .locals 4

    .prologue
    .line 1068
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1069
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1070
    invoke-interface {v0, v1, v2, v3}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1068
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Lefu;
    .locals 4

    .prologue
    .line 772
    invoke-static {p0, p1}, Lbjz;->h(Landroid/content/Context;I)Ljfx;

    move-result-object v1

    .line 773
    if-nez v1, :cond_0

    .line 774
    const/4 v0, 0x0

    .line 776
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lefu;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10131
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1181
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbjx;J)V
    .locals 2

    .prologue
    .line 1106
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1107
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1108
    invoke-virtual {v0, v1, p2, p3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Ljfy;->d()I

    .line 1110
    return-void
.end method

.method public static c(Landroid/content/Context;Lbjx;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 940
    const-class v0, Lfoq;

    .line 941
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 942
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    .line 943
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 940
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;IIZ)V

    .line 946
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 947
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 948
    invoke-virtual {v0, v1, v3}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljfy;->d()I

    .line 950
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1273
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    invoke-interface {v0, p2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1275
    const/4 v0, 0x0

    .line 1277
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbjx;)J
    .locals 4

    .prologue
    .line 1094
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1095
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1096
    invoke-interface {v0, v1, v2, v3}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1094
    return-wide v0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 960
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 970
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 971
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "logged_out"

    .line 972
    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    .line 970
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1119
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1120
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1121
    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1119
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1192
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 1193
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1194
    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1192
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljfx;
    .locals 2

    .prologue
    .line 756
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 757
    invoke-interface {v0, p1}, Ljfv;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 758
    const/4 v0, 0x0

    .line 760
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lbjz;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    .line 541
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lbjz;->b:Landroid/content/Context;

    const-class v2, Leep;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    invoke-interface {v0, p1}, Leep;->b(I)V

    .line 547
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const-string v0, "Babel"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account update: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lbjz;->b:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lblx;->a(Landroid/content/Context;IZ)V

    .line 558
    iget-object v0, p0, Lbjz;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 559
    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const/4 v1, 0x3

    .line 560
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    .line 561
    invoke-static {v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const/4 v1, 0x2

    .line 562
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const/4 v1, 0x5

    .line 563
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const/4 v1, 0x4

    .line 564
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 565
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 566
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 567
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 568
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 569
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 570
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 571
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 572
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 573
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 574
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 575
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 576
    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljfy;->d()I

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lbjx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lbjz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lblx;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lblx;->c()V

    goto :goto_0

    .line 585
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljgb;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 312
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljgb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3131
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 315
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 316
    :goto_0
    if-ge v0, v3, :cond_0

    .line 317
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 319
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 319
    invoke-interface {p2, v3, v0}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 327
    :cond_0
    return-void

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljge;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v3, p0, Lbjz;->b:Landroid/content/Context;

    .line 4131
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4189
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4190
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4191
    const/16 v0, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4194
    const/16 v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4196
    const-string v0, "Babel"

    const/16 v7, 0x26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Legacy logged off account: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4190
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4192
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4200
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3247
    invoke-static {v3, v0}, Lbjz;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3255
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3257
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3258
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3259
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3266
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3267
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3268
    invoke-static {v4}, Lbjz;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3269
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3271
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3273
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3274
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3269
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3278
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3280
    invoke-static {v3, v4}, Lbjz;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 346
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Lbke;

    invoke-direct {v0}, Lbke;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v0, Lbkh;

    invoke-direct {v0}, Lbkh;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    return-void
.end method
