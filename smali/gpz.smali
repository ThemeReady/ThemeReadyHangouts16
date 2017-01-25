.class final Lgpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;
.implements Lkgi;


# instance fields
.field private a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lgpz;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 150
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lgpz;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 155
    return-void
.end method
