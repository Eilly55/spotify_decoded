.class public final Lp/n111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/t111;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/t111;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/n111;->a:Lp/t111;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n111;->a:Lp/t111;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/t111;->t:Z

    .line 5
    .line 6
    invoke-static {v0}, Lp/t111;->a(Lp/t111;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
