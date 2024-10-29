.class public final Lp/w7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/b6d0;

.field public final b:Lp/m140;

.field public final c:Lp/cvy0;

.field public final d:Lp/zu80;


# direct methods
.method public constructor <init>(Lp/b6d0;Lp/m140;Lp/cvy0;Lp/zu80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w7u;->a:Lp/b6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w7u;->b:Lp/m140;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w7u;->c:Lp/cvy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w7u;->d:Lp/zu80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    new-instance v0, Lp/ht11;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/w7u;->b:Lp/m140;

    .line 9
    .line 10
    iget-object v2, p0, Lp/w7u;->d:Lp/zu80;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w7u;->a:Lp/b6d0;

    return-object v0
.end method
