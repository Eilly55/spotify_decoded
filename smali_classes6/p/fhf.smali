.class public final Lp/fhf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/fhf;

.field public static final c:Lp/fhf;

.field public static final d:Lp/fhf;

.field public static final e:Lp/fhf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fhf;-><init>(I)V

    sput-object v0, Lp/fhf;->b:Lp/fhf;

    new-instance v0, Lp/fhf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fhf;-><init>(I)V

    sput-object v0, Lp/fhf;->c:Lp/fhf;

    new-instance v0, Lp/fhf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fhf;-><init>(I)V

    sput-object v0, Lp/fhf;->d:Lp/fhf;

    new-instance v0, Lp/fhf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fhf;-><init>(I)V

    sput-object v0, Lp/fhf;->e:Lp/fhf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fhf;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/fhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/buq;

    .line 7
    .line 8
    new-instance p1, Lp/f5q0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lp/f5q0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/auq;

    .line 16
    .line 17
    new-instance v0, Lp/hr50;

    .line 18
    .line 19
    iget-object p1, p1, Lp/auq;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/hr50;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lp/ztq;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ztq;->a:Lp/s3n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lp/ytq;

    .line 31
    .line 32
    new-instance v0, Lp/w6f;

    .line 33
    .line 34
    iget-object p1, p1, Lp/ytq;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3, p1, v1, v2}, Lp/w6f;-><init>(ILjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
