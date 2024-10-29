.class public final Lp/cf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:Lp/df20;


# direct methods
.method public constructor <init>(Lp/df20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cf20;->a:Lp/df20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/md20;

    .line 3
    .line 4
    iget-object p1, p0, Lp/cf20;->a:Lp/df20;

    .line 5
    .line 6
    iget-object p1, p1, Lp/df20;->d:Lp/ve20;

    .line 7
    .line 8
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lp/we20;

    .line 12
    .line 13
    iget-object v1, p1, Lp/ve20;->a:Lp/yi20;

    .line 14
    .line 15
    iget-object v2, p1, Lp/ve20;->b:Lp/me20;

    .line 16
    .line 17
    iget-object v4, p1, Lp/ve20;->c:Lp/iyw;

    .line 18
    .line 19
    iget-object v5, p1, Lp/ve20;->d:Lp/wil;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/we20;-><init>(Lp/yi20;Lp/me20;Lp/md20;Lp/iyw;Lp/wil;)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method
