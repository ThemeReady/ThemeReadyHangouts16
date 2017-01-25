.class public final Leld;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/widget/CompoundButton;


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-object v0, Leld;->a:Ljava/lang/String;

    .line 38
    sput-object v0, Leld;->b:Landroid/widget/CompoundButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    sget v1, Lacs;->el:I

    invoke-direct {p0, p1, v0, v1}, Leld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Leld;->c:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Leld;->d:Z

    .line 27
    return-void
.end method

.method private static a(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Leld;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leld;->a:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lgyc;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 48
    check-cast v0, Landroid/widget/RadioButton;

    .line 49
    iget-boolean v2, p0, Leld;->d:Z

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    invoke-virtual {p0}, Leld;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leld;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    sput-object v0, Leld;->b:Landroid/widget/CompoundButton;

    .line 55
    invoke-virtual {p0}, Leld;->getKey()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Leld;->a:Ljava/lang/String;

    .line 58
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Leld;->c:Z

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    const/4 v2, 0x0

    iput-boolean v2, p0, Leld;->c:Z

    .line 64
    :goto_0
    invoke-static {v0}, Leld;->a(Landroid/widget/CompoundButton;)V

    .line 67
    :cond_1
    sget v0, Lgyc;->fw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_2
    return-object v1

    .line 62
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 92
    const-string v0, "Babel_ApnPreference"

    const-string v1, "ID: %s :%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Leld;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Leld;->c:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    if-eqz p2, :cond_2

    .line 98
    sget-object v0, Leld;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Leld;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    :cond_1
    sput-object p1, Leld;->b:Landroid/widget/CompoundButton;

    .line 102
    invoke-virtual {p0}, Leld;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leld;->a:Ljava/lang/String;

    .line 103
    sget-object v0, Leld;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leld;->callChangeListener(Ljava/lang/Object;)Z

    .line 108
    :goto_1
    invoke-static {p1}, Leld;->a(Landroid/widget/CompoundButton;)V

    goto :goto_0

    .line 105
    :cond_2
    sput-object v6, Leld;->b:Landroid/widget/CompoundButton;

    .line 106
    sput-object v6, Leld;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    if-eqz p1, :cond_0

    sget v0, Lgyc;->fw:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Leld;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Leld;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lacs;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Leld;->d:Z

    .line 124
    return-void
.end method
