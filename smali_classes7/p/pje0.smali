.class public final Lp/pje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/tje0;


# direct methods
.method public constructor <init>(Lp/tje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pje0;->a:Lp/tje0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/pje0;->a:Lp/tje0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/tje0;->e:Lp/qou;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/frc;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
