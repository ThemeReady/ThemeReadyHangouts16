.class public Lhlh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgwj;JLandroid/app/PendingIntent;)Lgwn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lhln;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhln;-><init>(Lhlh;Lgwj;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lgwj;->b(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgwj;Landroid/app/PendingIntent;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhlo;

    invoke-direct {v0, p0, p1, p2}, Lhlo;-><init>(Lhlh;Lgwj;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lgwj;->b(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method
