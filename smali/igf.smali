.class public Ligf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liga;


# static fields
.field public static final a:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht",
            "<",
            "Lihb;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ligg;

    invoke-direct {v0}, Ligg;-><init>()V

    sput-object v0, Ligf;->a:Liht;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lgvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lgvh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ligf;->b:Lgvh;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0, p1, p2, p3}, Ligf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    return-void
.end method


# virtual methods
.method public final a([B)Lifz;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ligk;

    iget-object v1, p0, Ligf;->b:Lgvh;

    invoke-direct {v0, v1, p1}, Ligk;-><init>(Lgvh;[B)V

    return-object v0
.end method

.method public final a(Ligv;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Ligf;->b:Lgvh;

    check-cast p1, Lihs;

    invoke-virtual {p1}, Lihs;->d()Lgwj;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3, p4}, Lgvh;->a(Lgwj;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
