.class public final Ldcg;
.super Ldcf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 599
    iput-object p1, p0, Ldcg;->a:Ljava/lang/String;

    .line 600
    iput-object p2, p0, Ldcg;->b:Ljava/lang/String;

    .line 601
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ldcg;->a:Ljava/lang/String;

    return-object v0
.end method
