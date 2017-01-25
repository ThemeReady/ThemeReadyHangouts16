.class public final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lefq;

.field public final i:Lbky;

.field public final j:Ldcd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILefq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbky;Ldcd;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbob;->a:Ljava/lang/String;

    .line 71
    iput p2, p0, Lbob;->b:I

    .line 72
    iput-object p4, p0, Lbob;->c:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lbob;->d:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lbob;->e:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lbob;->f:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lbob;->h:Lefq;

    .line 77
    iput-object p8, p0, Lbob;->i:Lbky;

    .line 78
    iput-object p9, p0, Lbob;->j:Ldcd;

    .line 79
    iput-boolean p10, p0, Lbob;->g:Z

    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbob;->h:Lefq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbob;->h:Lefq;

    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
