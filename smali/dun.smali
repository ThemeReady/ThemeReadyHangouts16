.class public final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqr;


# static fields
.field static final a:Lgna;


# instance fields
.field b:J

.field private final c:Landroid/content/Context;

.field private final d:Ldck;

.field private final e:Landroid/content/res/Resources;

.field private final f:Letv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lgna;->c:Lgna;

    sput-object v0, Ldun;->a:Lgna;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdck;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldun;->c:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Ldun;->d:Ldck;

    .line 31
    iput-object p4, p0, Ldun;->e:Landroid/content/res/Resources;

    .line 33
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    .line 34
    const-class v1, Lkeu;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 35
    new-instance v1, Lduo;

    invoke-direct {v1, p0, p1, v0, p2}, Lduo;-><init>(Ldun;Landroid/content/Context;Lkfm;I)V

    iput-object v1, p0, Ldun;->f:Letv;

    .line 36
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 64
    iget-wide v2, p0, Ldun;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    iget-object v1, p0, Ldun;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldun;->b:J

    const/high16 v6, 0x40000

    .line 67
    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Ldun;->e:Landroid/content/res/Resources;

    sget v2, Lacs;->te:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v1, p0, Ldun;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldun;->b:J

    move v6, v8

    .line 72
    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ldun;->e:Landroid/content/res/Resources;

    sget v2, Lacs;->te:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    .line 78
    :goto_0
    iget-object v2, p0, Ldun;->d:Ldck;

    invoke-interface {v2, v1, v0}, Ldck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldun;->f:Letv;

    invoke-virtual {v0, p1}, Letv;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
