.class public final Lp/dyh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dyh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp/dyh0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/dyh0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dyh0;->invoke(Lp/ned;I)V

    return-object v0
.end method

.method public final invoke(Lp/ned;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 2
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lp/dyh0;->c:[Ljava/lang/Object;

    .line 4
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lp/dyh0;->a:Ljava/lang/String;

    iget-object v1, p0, Lp/dyh0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lp/t9c0;->m(Ljava/lang/String;Ljava/lang/String;Lp/ned;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
