.class public final Lp/rgk0;
.super Lp/jsc0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lp/rgk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rgk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jsc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rgk0;->a:Lp/rgk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lp/zgk0;

    .line 2
    .line 3
    check-cast p2, Lp/zgk0;

    .line 4
    .line 5
    sget-object v0, Lp/bpc;->a:Lp/zoc;

    .line 6
    .line 7
    iget-object v1, p1, Lp/zgk0;->a:Lp/djh;

    .line 8
    .line 9
    iget-object v2, p2, Lp/zgk0;->a:Lp/djh;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp/zoc;->c(Lp/djh;Lp/djh;)Lp/bpc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lp/zgk0;->b:Lp/djh;

    .line 16
    .line 17
    iget-object p2, p2, Lp/zgk0;->b:Lp/djh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lp/bpc;->c(Lp/djh;Lp/djh;)Lp/bpc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp/bpc;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
