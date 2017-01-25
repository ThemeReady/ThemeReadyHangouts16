.class public final Lhkw;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhuv;

.field final synthetic d:Lhuq;


# direct methods
.method public constructor <init>(Lhuq;Lgwj;Ljava/lang/String;Ljava/lang/String;Lhuv;)V
    .locals 1

    iput-object p1, p0, Lhkw;->d:Lhuq;

    iput-object p3, p0, Lhkw;->a:Ljava/lang/String;

    iput-object p4, p0, Lhkw;->b:Ljava/lang/String;

    iput-object p5, p0, Lhkw;->c:Lhuv;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhuw;
    .locals 1

    new-instance v0, Lhkx;

    invoke-direct {v0, p0, p1}, Lhkx;-><init>(Lhkw;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhyg;)V
    .locals 3

    iget-object v0, p0, Lhkw;->a:Ljava/lang/String;

    iget-object v1, p0, Lhkw;->b:Ljava/lang/String;

    iget-object v2, p0, Lhkw;->c:Lhuv;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhyg;->a(Lhgj;Ljava/lang/String;Ljava/lang/String;Lhuv;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhyg;

    invoke-direct {p0, p1}, Lhkw;->a(Lhyg;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 1

    invoke-direct {p0, p1}, Lhkw;->a(Lcom/google/android/gms/common/api/Status;)Lhuw;

    move-result-object v0

    return-object v0
.end method
