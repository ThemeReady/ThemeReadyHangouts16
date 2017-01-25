.class public final Lfiw;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final g:Ljyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljyb;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 24
    iput-object p1, p0, Lfiw;->a:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lfiw;->b:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lfiw;->g:Ljyb;

    .line 27
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 5

    .prologue
    .line 1130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 33
    iget-object v1, p0, Lfiw;->g:Ljyb;

    invoke-static {v0, v1}, Lacs;->a(Lbjx;Ljyb;)Ljava/util/List;

    move-result-object v0

    .line 2130
    iget-object v1, p0, Lfju;->c:Lfft;

    iget-object v1, v1, Lfft;->b:Lbjx;

    .line 35
    iget-object v2, p0, Lfiw;->a:Landroid/content/Context;

    iget-object v3, p0, Lfiw;->g:Ljyb;

    invoke-static {v1, v2, v3}, Lacs;->a(Lbjx;Landroid/content/Context;Ljyb;)Ljava/util/ArrayList;

    .line 37
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbkv;

    iget-object v3, p0, Lfiw;->a:Landroid/content/Context;

    .line 3126
    iget-object v4, p0, Lfju;->c:Lfft;

    iget v4, v4, Lfft;->a:I

    .line 38
    invoke-direct {v2, v3, v4}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lfiw;->b:Ljava/lang/String;

    .line 3135
    iget-object v4, p0, Lfju;->d:Lfjv;

    .line 36
    invoke-static {v1, v2, v3, v0, v4}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;Lfjv;)V

    .line 43
    return-void
.end method
