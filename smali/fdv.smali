.class public final Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfdv;->a:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lfdv;->b:Z

    .line 24
    iput-boolean p3, p0, Lfdv;->c:Z

    .line 25
    iput-boolean p4, p0, Lfdv;->d:Z

    .line 26
    iput p5, p0, Lfdv;->e:I

    .line 27
    iput-object p6, p0, Lfdv;->f:Ljava/lang/String;

    .line 28
    return-void
.end method
