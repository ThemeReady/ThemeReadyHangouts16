.class public final Lidc;
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

.field final synthetic c:[B

.field final synthetic d:Liav;


# direct methods
.method public constructor <init>(Liav;Lgwj;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lidc;->d:Liav;

    iput-object p3, p0, Lidc;->a:Ljava/lang/String;

    iput-object p4, p0, Lidc;->b:Ljava/lang/String;

    iput-object p5, p0, Lidc;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;S)V

    return-void
.end method

.method private a(Lids;)V
    .locals 3

    iget-object v0, p0, Lidc;->a:Ljava/lang/String;

    iget-object v1, p0, Lidc;->b:Ljava/lang/String;

    iget-object v2, p0, Lidc;->c:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lids;->a(Lhgj;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lids;

    invoke-direct {p0, p1}, Lidc;->a(Lids;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Liax;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Liax;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
