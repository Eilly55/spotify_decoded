.class public final Lp/huv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Z

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field public g:Landroid/content/DialogInterface$OnDismissListener;

.field public h:Lp/luv;

.field public final i:Landroid/content/Context;

.field public final j:Lp/guv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/guv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/huv;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp/huv;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lp/huv;->j:Lp/guv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/kuv;
    .locals 2

    .line 1
    new-instance v0, Lp/kuv;

    .line 2
    .line 3
    iget-object v1, p0, Lp/huv;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp/kuv;-><init>(Landroid/content/Context;Lp/huv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
