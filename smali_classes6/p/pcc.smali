.class public final Lp/pcc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/zqg0;

.field public final synthetic b:Z

.field public final synthetic c:Lp/nrc0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lp/mrm0;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lp/zqg0;ZLp/nrc0;Ljava/util/List;ZLp/mrm0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pcc;->a:Lp/zqg0;

    iput-boolean p2, p0, Lp/pcc;->b:Z

    iput-object p3, p0, Lp/pcc;->c:Lp/nrc0;

    iput-object p4, p0, Lp/pcc;->d:Ljava/util/List;

    iput-boolean p5, p0, Lp/pcc;->e:Z

    iput-object p6, p0, Lp/pcc;->f:Lp/mrm0;

    iput-boolean p7, p0, Lp/pcc;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/ztc0;

    .line 2
    .line 3
    new-instance v0, Lp/ztc0;

    .line 4
    .line 5
    new-instance v11, Lp/bug0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/eas;

    .line 10
    .line 11
    iget-object v2, p1, Lp/eas;->a:Lp/j7r0;

    .line 12
    .line 13
    iget v3, p1, Lp/eas;->b:I

    .line 14
    .line 15
    iget-object v4, p0, Lp/pcc;->a:Lp/zqg0;

    .line 16
    .line 17
    iget-boolean v5, p0, Lp/pcc;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lp/pcc;->c:Lp/nrc0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/nrc0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lp/etm0;

    .line 25
    .line 26
    iget-object v7, p0, Lp/pcc;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v8, p0, Lp/pcc;->e:Z

    .line 29
    .line 30
    iget-object v9, p0, Lp/pcc;->f:Lp/mrm0;

    .line 31
    .line 32
    iget-boolean v10, p0, Lp/pcc;->g:Z

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    invoke-direct/range {v1 .. v10}, Lp/bug0;-><init>(Lp/j7r0;ILp/zqg0;ZLp/etm0;Ljava/util/List;ZLp/mrm0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v11}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
