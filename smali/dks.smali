.class final Ldks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm;


# instance fields
.field final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldks;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldks;->a:Ldkp;

    invoke-virtual {v0, p1}, Ldkp;->a(Z)V

    .line 179
    return-void
.end method
