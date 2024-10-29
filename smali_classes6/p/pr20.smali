.class public final Lp/pr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Lp/lr20;


# direct methods
.method public constructor <init>(Lp/mr20;Lp/qlr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lp/mr20;->a(Lp/qlr0;)Lp/lr20;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/pr20;->a:Lp/lr20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pr20;->a:Lp/lr20;

    return-object v0
.end method

.method public final synthetic start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic stop()V
    .locals 0

    .line 1
    return-void
.end method
