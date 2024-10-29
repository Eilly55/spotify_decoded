.class public final Lp/qiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/neh;


# instance fields
.field public final synthetic a:Lp/riw;


# direct methods
.method public constructor <init>(Lp/riw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qiw;->a:Lp/riw;

    return-void
.end method


# virtual methods
.method public final a(Lp/g011;)Lp/leh;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/qiw;->a:Lp/riw;

    .line 2
    .line 3
    iget-object p1, p1, Lp/riw;->a:Lp/viw;

    .line 4
    .line 5
    iget-object p1, p1, Lp/viw;->a:Lp/kf;

    .line 6
    .line 7
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/qer;

    .line 14
    .line 15
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/tjw;

    .line 22
    .line 23
    new-instance v1, Lp/uiw;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lp/uiw;-><init>(Lp/qer;Lp/tjw;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
