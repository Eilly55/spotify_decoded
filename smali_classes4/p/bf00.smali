.class public final Lp/bf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i2k0;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/df00;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/mf00;Landroid/content/Context;Lp/j3v;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iput-object v1, v0, Lp/bf00;->a:Lp/j3v;

    .line 8
    .line 9
    new-instance v13, Lp/df00;

    .line 10
    .line 11
    new-instance v5, Lp/af00;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v5, p0, v1}, Lp/af00;-><init>(Lp/bf00;I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lp/af00;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v6, p0, v1}, Lp/af00;-><init>(Lp/bf00;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lp/af00;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v7, p0, v2}, Lp/af00;-><init>(Lp/bf00;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lp/af00;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v8, p0, v2}, Lp/af00;-><init>(Lp/bf00;I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lp/af00;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v9, p0, v2}, Lp/af00;-><init>(Lp/bf00;I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lp/af00;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v10, p0, v2}, Lp/af00;-><init>(Lp/bf00;I)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lp/nbj;

    .line 48
    .line 49
    invoke-direct {v11, p0, v1}, Lp/nbj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lp/af00;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v12, p0, v1}, Lp/af00;-><init>(Lp/bf00;I)V

    .line 56
    .line 57
    .line 58
    move-object v1, v13

    .line 59
    move-object v2, p1

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Lp/df00;-><init>(Lp/gqy;Lp/mf00;Landroid/content/Context;Lp/af00;Lp/af00;Lp/af00;Lp/af00;Lp/af00;Lp/af00;Lp/nbj;Lp/af00;)V

    .line 65
    .line 66
    .line 67
    iput-object v13, v0, Lp/bf00;->b:Lp/df00;

    .line 68
    .line 69
    return-void
.end method
