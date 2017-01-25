.class public final Lhln;
.super Lhlp;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;Lgwj;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhln;->c:Lhlh;

    iput-wide p3, p0, Lhln;->a:J

    iput-object p5, p0, Lhln;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhlp;-><init>(Lgwj;)V

    return-void
.end method

.method private a(Lhmi;)V
    .locals 3

    iget-wide v0, p0, Lhln;->a:J

    iget-object v2, p0, Lhln;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhmi;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhln;->a(Lgwq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhmi;

    invoke-direct {p0, p1}, Lhln;->a(Lhmi;)V

    return-void
.end method
