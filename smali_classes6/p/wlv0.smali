.class public final Lp/wlv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gie0;

.field public final b:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/gie0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wlv0;->a:Lp/gie0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wlv0;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v2, 0x5

    .line 3
    iget-object v1, v0, Lp/wlv0;->b:Lp/lvb;

    .line 4
    .line 5
    check-cast v1, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v11, Lp/itc0;

    .line 15
    .line 16
    const/16 v10, 0x40

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object v7, p3

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lp/itc0;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/wlv0;->a:Lp/gie0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lp/gie0;->a:Lp/fie0;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual {v1, p1, v2}, Lp/fie0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
