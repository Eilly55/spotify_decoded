.class public final Lp/jge0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/nge0;


# direct methods
.method public constructor <init>(Lp/nge0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jge0;->a:Lp/nge0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jge0;->a:Lp/nge0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nge0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
