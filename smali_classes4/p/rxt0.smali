.class public final Lp/rxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/wjo;


# direct methods
.method public constructor <init>(Lp/f011;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/wjo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wjo;-><init>(Lp/f011;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/rxt0;->a:Lp/wjo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/Space;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/rxt0;->a:Lp/wjo;

    .line 2
    .line 3
    const-string p3, "Ignored model"

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lp/wjo;->g(Lp/bux;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/rxt0;->a:Lp/wjo;

    .line 2
    .line 3
    const-string p3, "Action on ignored model"

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lp/wjo;->g(Lp/bux;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
