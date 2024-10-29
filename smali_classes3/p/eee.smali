.class public final Lp/eee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eee;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eee;->b:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eee;->c:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eee;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eee;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
