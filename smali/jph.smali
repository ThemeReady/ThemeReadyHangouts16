.class public final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method constructor <init>(Ljpi;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iget-object v0, p1, Ljpi;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ljph;->a:Ljava/lang/String;

    .line 2025
    iget-wide v0, p1, Ljpi;->b:J

    .line 16
    iput-wide v0, p0, Ljph;->b:J

    .line 3025
    iget-wide v0, p1, Ljpi;->c:J

    .line 17
    iput-wide v0, p0, Ljph;->c:J

    .line 4025
    iget v0, p1, Ljpi;->d:F

    .line 18
    iput v0, p0, Ljph;->d:F

    .line 5025
    iget v0, p1, Ljpi;->e:F

    .line 19
    iput v0, p0, Ljph;->e:F

    .line 20
    return-void
.end method
