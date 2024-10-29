.class public final Lp/h4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/q23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/q23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h4u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h4u0;->b:Lp/q23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h4u0;->b:Lp/q23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/q23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "spotit-audio-search-shortcut"

    .line 8
    .line 9
    iget-object v2, p0, Lp/h4u0;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/kiu0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lp/kiu0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f131875

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/p1r0;

    .line 28
    .line 29
    iput-object v1, v3, Lp/p1r0;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const v1, 0x7f0f0005

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/p1r0;

    .line 41
    .line 42
    iput-object v1, v3, Lp/p1r0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    sget-object v3, Lp/p011;->O2:Lp/g011;

    .line 47
    .line 48
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Landroid/content/Intent;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    iget-object v1, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp/p1r0;

    .line 68
    .line 69
    iput-object v3, v1, Lp/p1r0;->c:[Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/kiu0;->d()Lp/p1r0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lp/r1r0;->s(Landroid/content/Context;Lp/p1r0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lp/r1r0;->u(Landroid/content/Context;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
