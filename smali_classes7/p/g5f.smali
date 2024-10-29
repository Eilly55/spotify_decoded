.class public final Lp/g5f;
.super Lp/l7;
.source "SourceFile"

# interfaces
.implements Lp/t2z;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/ny90;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tdb;Lp/o810;Lp/ny90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/g5f;->b:I

    .line 2
    invoke-direct {p0, p2}, Lp/l7;-><init>(Lp/o810;)V

    iput-object p1, p0, Lp/g5f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/g5f;->c:Lp/ny90;

    return-void
.end method

.method public constructor <init>(Lp/yc9;Lp/o810;Lp/ny90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/g5f;->b:I

    .line 1
    invoke-direct {p0, p2}, Lp/l7;-><init>(Lp/o810;)V

    iput-object p1, p0, Lp/g5f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/g5f;->c:Lp/ny90;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g5f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/g5f;->b:I

    .line 4
    .line 5
    const-string v2, " }"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Cxt { "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/yc9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp/l7;->getType()Lp/o810;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ": Ctx { "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lp/tdb;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
