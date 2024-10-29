.class public final Lp/ws9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wt9;
.implements Lp/kr9;


# instance fields
.field public final a:Lp/eu9;


# direct methods
.method public constructor <init>(Lp/eu9;Lp/wr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ws9;->a:Lp/eu9;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lp/eu9;->setAppearance(Lp/wr9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ws9;->a:Lp/eu9;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ws9;->a:Lp/eu9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/viewgroup/PasteLinearLayout;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
