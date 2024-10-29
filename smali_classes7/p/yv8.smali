.class public final Lp/yv8;
.super Lp/mbi0;
.source "SourceFile"


# static fields
.field public static final c:Lp/yv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yv8;

    .line 2
    .line 3
    sget-object v1, Lp/kw8;->a:Lp/kw8;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/mbi0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/yv8;->c:Lp/yv8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public final f(Lp/cjj0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lp/vv8;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mbi0;->b:Lp/lbi0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lp/cjj0;->o(Lp/jdp0;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lp/yij0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lp/yij0;->p(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-byte p1, p1

    .line 16
    iget p2, p3, Lp/vv8;->b:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lp/vv8;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lp/vv8;->a:[B

    .line 24
    .line 25
    iget v0, p3, Lp/vv8;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p3, Lp/vv8;->b:I

    .line 30
    .line 31
    aput-byte p1, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lp/vv8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/vv8;->a:[B

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, v0, Lp/vv8;->b:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/vv8;->a(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
