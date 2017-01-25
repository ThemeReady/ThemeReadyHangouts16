.class final Laqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lazu;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lazu;->a()Lazu;

    move-result-object v0

    iput-object v0, p0, Laqx;->b:Lazu;

    .line 61
    iput-object p1, p0, Laqx;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public d_()Lazu;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laqx;->b:Lazu;

    return-object v0
.end method
