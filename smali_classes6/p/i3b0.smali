.class public final Lp/i3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/pqk;

.field public final d:Lp/vqs0;

.field public final e:Lp/vu;

.field public final f:Lp/wkm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/pqk;Lp/vqs0;Lp/vu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i3b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i3b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i3b0;->c:Lp/pqk;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i3b0;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i3b0;->e:Lp/vu;

    .line 13
    .line 14
    new-instance p1, Lp/h8f0;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/q66;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lp/wkm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/i3b0;->f:Lp/wkm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i3b0;->f:Lp/wkm;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    sget-object v0, Lp/h3b0;->a:Lp/h3b0;

    return-object v0
.end method
