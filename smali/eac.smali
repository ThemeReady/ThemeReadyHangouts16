.class final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyr;


# static fields
.field private static final b:J


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leac;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Leac;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Leac;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 29
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const-string v1, "last_conversation_data_update_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Ljfy;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 30
    const-string v1, "last_device_contacts_override_participants_key"

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v1, v4}, Ljfy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    invoke-static {p1}, Lfgg;->p(I)Z

    move-result v4

    .line 34
    if-nez p2, :cond_0

    sget-wide v6, Leac;->b:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    if-eq v1, v4, :cond_1

    .line 37
    :cond_0
    iget-object v1, p0, Leac;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lbkv;->a(Landroid/content/Context;I)V

    .line 38
    const-string v1, "last_conversation_data_update_ts"

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    .line 39
    const-string v1, "last_device_contacts_override_participants_key"

    invoke-virtual {v0, v1, v4}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    .line 40
    invoke-virtual {v0}, Ljfy;->d()I

    .line 42
    :cond_1
    return-void
.end method
