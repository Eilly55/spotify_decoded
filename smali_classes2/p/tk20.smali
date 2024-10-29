.class public final Lp/tk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/neh;


# instance fields
.field public final synthetic a:Lp/vk20;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/vk20;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tk20;->a:Lp/vk20;

    iput-object p2, p0, Lp/tk20;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp/g011;)Lp/leh;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/tk20;->a:Lp/vk20;

    .line 2
    .line 3
    iget-object p1, p1, Lp/vk20;->d:Lp/xk20;

    .line 4
    .line 5
    iget-object p1, p1, Lp/xk20;->a:Lp/kf;

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
    check-cast v0, Lp/xmz0;

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
    check-cast p1, Lp/h6g0;

    .line 22
    .line 23
    new-instance v1, Lp/wk20;

    .line 24
    .line 25
    iget-object v2, p0, Lp/tk20;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, v2}, Lp/wk20;-><init>(Lp/xmz0;Lp/h6g0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
