.class public final Lp/u8p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/b6d0;

.field public final b:Lp/c140;

.field public final c:Lp/l8p0;

.field public final d:Lp/l9p0;

.field public final e:Lp/w9p0;


# direct methods
.method public constructor <init>(Lp/b6d0;Lp/c140;Lp/l8p0;Lp/l9p0;Lp/w9p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u8p0;->a:Lp/b6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u8p0;->b:Lp/c140;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u8p0;->c:Lp/l8p0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u8p0;->d:Lp/l9p0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u8p0;->e:Lp/w9p0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/u8p0;->c:Lp/l8p0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/kum;->f(Lp/k140;)Lp/wz30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/gsw0;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/a140;

    .line 15
    .line 16
    new-instance v3, Lp/s8p0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lp/s8p0;-><init>(Lp/u8p0;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp/hlj0;

    .line 22
    .line 23
    const/16 v5, 0x1b

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lp/n18;->b:Lp/n18;

    .line 29
    .line 30
    sget-object v6, Lp/t8p0;->a:Lp/t8p0;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lp/u8p0;->b:Lp/c140;

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Lp/p7n;->K(Lp/c140;Lp/d040;Lp/j3v;Lp/a140;)Lp/f140;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u8p0;->a:Lp/b6d0;

    return-object v0
.end method
