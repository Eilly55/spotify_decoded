.class public final Lp/wkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tou;


# instance fields
.field public final a:Lp/tou;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/re50;Lp/sj21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wkw;->a:Lp/tou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wkw;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/jav;Lp/nou;Lp/sk6;Lp/ka3;Lp/iwh0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wkw;->b:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/wkw;->a:Lp/tou;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, Lp/tou;->a(Lp/jav;Lp/nou;Lp/sk6;Lp/ka3;Lp/iwh0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
