.class final Lijn;
.super Lijh;
.source "SourceFile"


# instance fields
.field private final a:Lhbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lhbg;->a(Landroid/content/Context;)Lhbg;

    move-result-object v0

    invoke-direct {p0, v0}, Lijn;-><init>(Lhbg;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lhbg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lijh;-><init>()V

    .line 20
    iput-object p1, p0, Lijn;->a:Lhbg;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lijf;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lijn;->a:Lhbg;

    .line 1017
    check-cast p1, Lijm;

    invoke-virtual {p1}, Lijm;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhbg;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 26
    return-void
.end method
