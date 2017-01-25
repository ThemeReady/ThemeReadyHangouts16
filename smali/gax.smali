.class public final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfzy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgax;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lgaf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgax;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lgax;->c:Lgaw;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    sput-object v0, Lgax;->c:Lgaw;

    .line 19
    :cond_0
    const-class v0, Lfzy;

    .line 1019
    new-instance v1, Lfzy;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfzy;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lgax;->c:Lgaw;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    sput-object v0, Lgax;->c:Lgaw;

    .line 27
    :cond_0
    const-class v0, Lgaf;

    .line 2014
    new-instance v1, Lgaf;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lgaf;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 29
    return-void
.end method
