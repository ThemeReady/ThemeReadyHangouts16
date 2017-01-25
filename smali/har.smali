.class public final Lhar;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field private static final c:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<",
            "Lhkf;",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwf;-><init>(B)V

    sput-object v0, Lhar;->b:Lgwf;

    new-instance v0, Lhas;

    invoke-direct {v0}, Lhas;-><init>()V

    sput-object v0, Lhar;->c:Lgwd;

    new-instance v0, Lgvz;

    const-string v1, "Feedback.API"

    sget-object v2, Lhar;->c:Lgwd;

    sget-object v3, Lhar;->b:Lgwf;

    invoke-direct {v0, v1, v2, v3}, Lgvz;-><init>(Ljava/lang/String;Lgwd;Lgwf;)V

    sput-object v0, Lhar;->a:Lgvz;

    return-void
.end method

.method public static a(Lgwj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhat;

    invoke-direct {v0, p0, p1}, Lhat;-><init>(Lgwj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgwj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhau;

    invoke-direct {v0, p0, p1}, Lhau;-><init>(Lgwj;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method
