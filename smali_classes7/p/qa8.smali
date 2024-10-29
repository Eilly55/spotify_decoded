.class public final Lp/qa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gv00;


# static fields
.field public static final a:Lp/qa8;

.field public static final b:Lp/sbi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/qa8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qa8;->a:Lp/qa8;

    .line 7
    .line 8
    new-instance v0, Lp/sbi0;

    .line 9
    .line 10
    sget-object v1, Lp/nbi0;->a:Lp/nbi0;

    .line 11
    .line 12
    const-string v2, "kotlin.Boolean"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/sbi0;-><init>(Ljava/lang/String;Lp/obi0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/qa8;->b:Lp/sbi0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/cjj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lp/cjj0;->l(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    sget-object v0, Lp/qa8;->b:Lp/sbi0;

    return-object v0
.end method

.method public final serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, Lp/ajj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lp/ajj0;->m(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
