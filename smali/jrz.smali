.class final Ljrz;
.super Ljjt;
.source "SourceFile"


# instance fields
.field private final a:Ljsb;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljsb;)V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0, p1}, Ljjt;-><init>(Ljava/lang/String;)V

    .line 824
    iput-object p2, p0, Ljrz;->a:Ljsb;

    .line 825
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkq;
    .locals 5

    .prologue
    .line 830
    :try_start_0
    iget-object v0, p0, Ljrz;->a:Ljsb;

    invoke-virtual {v0}, Ljsb;->b()Ljrg;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljru;->a(Ljrg;)Ljkq;
    :try_end_0
    .catch Ljgk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    .line 832
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 833
    const-string v0, "LoginHelperFragment"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Device accounts load failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    new-instance v0, Ljkq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljkq;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
