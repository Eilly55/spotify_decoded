.class public final synthetic Lp/mmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lmf0;


# instance fields
.field public synthetic a:Lp/wmf0;


# virtual methods
.method public final a(Lp/p320;)Lp/a4i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mmf0;->a:Lp/wmf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/a4i;

    .line 10
    .line 11
    new-instance v2, Lp/cfn;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lp/cfn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p1}, Lp/a4i;-><init>(Lp/cfn;Lp/wmf0;Lp/p320;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
