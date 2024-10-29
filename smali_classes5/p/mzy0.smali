.class public final Lp/mzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p9w0;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/glz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->p0:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lp/mzy0;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mzy0;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mzy0;->b:Lp/glz0;

    .line 7
    .line 8
    return-void
.end method
