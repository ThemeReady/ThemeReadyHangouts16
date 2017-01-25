.class public final Lhlo;
.super Lhlp;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;Lgwj;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhlo;->b:Lhlh;

    iput-object p3, p0, Lhlo;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhlp;-><init>(Lgwj;)V

    return-void
.end method

.method private a(Lhmi;)V
    .locals 1

    iget-object v0, p0, Lhlo;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhmi;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhlo;->a(Lgwq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhmi;

    invoke-direct {p0, p1}, Lhlo;->a(Lhmi;)V

    return-void
.end method
