.class public final Lp/gml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gml0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp/gml0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/iml0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gml0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/gml0;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/iml0;-><init>(Ljava/util/regex/Pattern;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
