.class public abstract Lp/shj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/agj0;


# instance fields
.field public final a:Z

.field public final b:Lp/rdp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/agj0;

    .line 2
    .line 3
    sget-object v1, Lp/cep0;->a:Lp/rdp0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lp/shj0;-><init>(ZLp/rdp0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/shj0;->c:Lp/agj0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLp/rdp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/shj0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/shj0;->b:Lp/rdp0;

    .line 7
    .line 8
    return-void
.end method
