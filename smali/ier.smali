.class public final Lier;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Liak;


# direct methods
.method public constructor <init>(Liak;Lgwj;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lier;->c:Liak;

    iput-object p3, p0, Lier;->a:Landroid/net/Uri;

    iput p4, p0, Lier;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;S)V

    return-void
.end method

.method private a(Lids;)V
    .locals 2

    iget-object v0, p0, Lier;->a:Landroid/net/Uri;

    iget v1, p0, Lier;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lids;->b(Lhgj;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lids;

    invoke-direct {p0, p1}, Lier;->a(Lids;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lian;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lian;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
