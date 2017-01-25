.class public final Lfmv;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lewh;


# direct methods
.method public constructor <init>(Lbjx;Lewh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 22
    iput-object p2, p0, Lfmv;->h:Lewh;

    .line 24
    iput-object p3, p0, Lfmv;->a:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lfmv;->b:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lfmv;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lfmv;->g:Ljava/lang/String;

    invoke-static {v0}, Lbjg;->a(Ljava/lang/String;)I

    move-result v0

    .line 32
    new-instance v1, Lewg;

    iget-object v2, p0, Lfmv;->h:Lewh;

    iget-object v3, p0, Lfmv;->a:Ljava/lang/String;

    iget-object v4, p0, Lfmv;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lewg;-><init>(Lewh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lfmv;->a(Lfqx;)V

    .line 33
    return-void
.end method
