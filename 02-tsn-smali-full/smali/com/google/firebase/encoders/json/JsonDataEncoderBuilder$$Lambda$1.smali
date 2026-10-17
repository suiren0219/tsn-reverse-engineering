.class final synthetic Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final instance:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;->instance:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/encoders/ObjectEncoder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;->instance:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$Lambda$1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->lambda$static$0(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 6
    return-void
.end method
