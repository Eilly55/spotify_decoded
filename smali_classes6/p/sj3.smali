.class public final Lp/sj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/vj3;


# direct methods
.method public constructor <init>(Lp/n040;Lp/vj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sj3;->a:Lp/g3v;

    iput-object p2, p0, Lp/sj3;->b:Lp/vj3;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/sj3;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/sj3;->b:Lp/vj3;

    .line 7
    .line 8
    iget-object v0, p1, Lp/vj3;->c:Lp/wj3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/wj3;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lp/vj3;->d:Lp/fuv;

    .line 15
    .line 16
    return-void
.end method
