.class public final Lp/sk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dca;


# instance fields
.field public final a:Lp/vqs0;


# direct methods
.method public constructor <init>(Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sk70;->a:Lp/vqs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const p1, 0x7f130695

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lp/sk70;->a:Lp/vqs0;

    .line 13
    .line 14
    check-cast v0, Lp/drs0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
