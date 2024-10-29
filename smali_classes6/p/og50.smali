.class public final Lp/og50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ng50;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/ken0;

.field public final c:Lp/zh10;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/ken0;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/og50;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/og50;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/og50;->c:Lp/zh10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/nzt;Lp/pf;Lp/gg50;)Lp/ohh;
    .locals 9

    .line 1
    new-instance v2, Lp/nhh;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p4, Lp/gg50;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v1, v3, v1, v0}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lp/neo;

    .line 12
    .line 13
    sget-object v0, Lp/kg50;->d:Lp/kg50;

    .line 14
    .line 15
    sget-object v1, Lp/kg50;->e:Lp/kg50;

    .line 16
    .line 17
    invoke-direct {v7, v0, v1}, Lp/neo;-><init>(Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lp/ohh;

    .line 21
    .line 22
    new-instance v5, Lp/m3l0;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-direct {v5, p0, v0}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/nzt;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method
